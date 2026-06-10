func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fmul.d	fa5, fa0, fa0
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fld	fa2, 16(a0)
	fld	fa1, 24(a0)
	fmadd.d	fa4, fa5, fa4, fa3
	fmadd.d	fa4, fa5, fa4, fa2
	fmadd.d	fa0, fa5, fa4, fa1
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xbef8ead6120016ac
	.quad	0xbf77a291236668e4
	.quad	0xbf9d2a51dbd7194f
	.quad	0xbfd4cd7d691cb913

