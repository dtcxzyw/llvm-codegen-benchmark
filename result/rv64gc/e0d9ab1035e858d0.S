.LCPI0_0:
	.quad	0x3fb26e978d4fdf3b
.LCPI0_1:
	.quad	0x3fedb22d0e560419
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fsub.d	fa5, fa5, fa1
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

