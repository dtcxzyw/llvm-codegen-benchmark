func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fsub.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ed2fcc27d8f32a0
	.quad	0x3f616e0689427379

