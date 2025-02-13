.LCPI0_0:
	.quad	0x3feffffffaa19c47
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

