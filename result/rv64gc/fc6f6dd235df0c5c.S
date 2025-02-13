.LCPI0_0:
	.quad	0xbfc999999999999a
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

