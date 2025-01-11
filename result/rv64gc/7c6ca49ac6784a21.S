func0000000000000024:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func00000000000000ac:
	fsub.d	fa5, fa1, fa2
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret

