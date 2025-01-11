func0000000000000027:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000024:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000043:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	fsub.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

