.LCPI0_0:
	.quad	0x3fe6e29740000000
.LCPI0_1:
	.quad	0x3fcb38cda0000000
.LCPI0_2:
	.quad	0x3fb279aae0000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa1, fa4
	fadd.d	fa5, fa4, fa5
	fmul.d	fa4, fa0, fa3
	fadd.d	fa0, fa5, fa4
	ret

