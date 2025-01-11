.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fcvt.s.d	fa0, fa5
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	fcvt.s.d	fa0, fa5
	ret

