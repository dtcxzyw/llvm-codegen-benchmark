func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa3, fa0, fa0
	fmul.d	fa5, fa3, fa5
	fsub.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3da8fae9be8838d4
	.quad	0x3e21ee9ebdb4b1c4

