func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fld	fa3, 16(a0)
	fmul.d	fa2, fa0, fa0
	fmadd.d	fa5, fa2, fa5, fa4
	fmadd.d	fa0, fa2, fa5, fa3
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbef8ead6120016ac
	.quad	0xbf77a291236668e4
	.quad	0xbf9d2a51dbd7194f

