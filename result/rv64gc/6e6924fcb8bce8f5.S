func0000000000000000:
	fcvt.d.wu	fa5, a0
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	lui	a0, 8219
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	li	a0, 2045
	slli	a0, a0, 51
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa3
	ret

func0000000000000002:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	fcvt.d.wu	fa5, a0
	fld	fa4, 0(a1)
	fld	fa3, 8(a1)
	li	a0, 1019
	slli	a0, a0, 52
	fmv.d.x	fa2, a0
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa4, fa3
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3fd28f5c28f5c28f
	.quad	0xbfc28f5c28f5c28f

