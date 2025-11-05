func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fadd.d	fa3, fa1, fa1
	fmul.d	fa5, fa3, fa5
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x40b3890000000000
	.quad	0xc051ad7bc01366b8

