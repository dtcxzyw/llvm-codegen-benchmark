.LCPI0_0:
	.quad	0x3cc0000000000000
func0000000000000004:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fadd.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

