.LCPI0_0:
	.quad	0x3ff034d9d38e2fcb
func0000000000000000:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa4, fa0, fa5
	fadd.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

