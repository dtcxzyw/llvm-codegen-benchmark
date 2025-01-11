.LCPI0_0:
	.quad	0x41efffffffe00000
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

