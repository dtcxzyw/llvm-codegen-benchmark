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

.LCPI1_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI1_1:
	.quad	0x3fd28f5c28f5c28f
func0000000000000002:
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	li	a0, 1019
	slli	a0, a0, 52
	fmv.d.x	fa2, a0
	fmul.d	fa5, fa5, fa2
	fmadd.d	fa0, fa5, fa3, fa4
	ret

