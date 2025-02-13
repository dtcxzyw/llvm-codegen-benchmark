.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
func0000000000000000:
	andi	a0, a0, 255
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	flw	fa3, %lo(.LCPI0_1)(a1)
	fmadd.s	fa0, fa4, fa3, fa5
	ret

