.LCPI0_0:
	.quad	0x3ff034d9d38e2fcb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fadd.d	fa3, fa0, fa4
	fadd.d	fa4, fa3, fa4
	fadd.d	fa0, fa4, fa5
	ret

