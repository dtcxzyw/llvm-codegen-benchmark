func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa3
	fadd.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd23d70a3d70a3d
	.quad	0x3fe6e147ae147ae1
	.quad	0x3fc1eb851eb851ec

