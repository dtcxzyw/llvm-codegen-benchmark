func0000000000000002:
	fabs.s	fa5, fa0
	lui	a0, 795136
	fmv.w.x	fa4, a0
	lui	a0, 276992
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.word	0x3f1eb852
.LCPI1_1:
	.word	0xbef5c28f
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fabs.s	fa3, fa0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

