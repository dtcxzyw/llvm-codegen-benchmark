.LCPI0_0:
	.quad	0x40b3890000000000
.LCPI0_1:
	.quad	0xc051ad7bc01366b8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa3, fa1, fa1
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

