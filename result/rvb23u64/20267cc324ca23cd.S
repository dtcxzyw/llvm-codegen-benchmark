func0000000000000012:
	flt.d	a0, fa0, fa1
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000022:
	fsub.d	fa4, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000024:
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	fmv.d	fa3, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa3, fa4
.LBB2_2:
	flt.d	a0, fa5, fa3
	ret

func0000000000000021:
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

