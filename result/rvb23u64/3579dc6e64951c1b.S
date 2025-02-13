.LCPI0_0:
	.word	0x3f1eb852
.LCPI0_1:
	.word	0xbef5c28f
.LCPI0_2:
	.word	0xbec28f5c
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa0, fa0, fa3, fa5
	ret

