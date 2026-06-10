func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	li	a0, -2047
	fmul.d	fa5, fa0, fa5
	fmul.d	fa3, fa0, fa0
	slli	a0, a0, 51
	fmv.d.x	fa2, a0
	fmadd.d	fa5, fa3, fa2, fa5
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x4006f5c28f5c28f6
	.quad	0xbfd199999999999a

