func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fli.d	fa5, 0.0625
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	lui	a0, 4105
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmadd.d	fa5, fa5, fa4, fa3
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd28f5c28f5c28f
	.quad	0xbfc28f5c28f5c28f

