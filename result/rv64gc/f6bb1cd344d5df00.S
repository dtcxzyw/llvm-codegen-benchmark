.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa0, %lo(.LCPI0_1)(a1)
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa5, fa0
.LBB0_2:
	ret

