func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmul.d	fa4, fa0, fa4
	fli.d	fa3, 2.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc051ad7bc01366b8
	.quad	0x3ff6a09e667f3bcd

