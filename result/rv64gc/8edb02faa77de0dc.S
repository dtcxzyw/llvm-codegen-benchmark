func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fsub.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fef8a6c50c753f8
	.quad	0x408997e631f8a090

