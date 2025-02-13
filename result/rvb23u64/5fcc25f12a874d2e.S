.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fdiv.d	fa0, fa0, fa1
	ret

