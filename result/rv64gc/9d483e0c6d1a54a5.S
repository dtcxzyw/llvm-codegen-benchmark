func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa5, fa4
	fcvt.lu.d	a0, fa5, rtz
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fe3333333333333
	.quad	0x3feff7ced916872b

