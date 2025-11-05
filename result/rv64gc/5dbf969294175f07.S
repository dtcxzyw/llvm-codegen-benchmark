func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	li	a0, 1019
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmul.d	fa3, fa0, fa3
	fmadd.d	fa5, fa3, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3fd28f5c28f5c28f
	.quad	0xbfc28f5c28f5c28f

