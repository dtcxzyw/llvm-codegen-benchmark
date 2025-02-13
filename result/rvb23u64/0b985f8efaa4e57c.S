func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 2.5
	fmadd.s	fa0, fa5, fa4, fa0
	ret

.LCPI1_0:
	.word	0x3de147ae
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa5, fa0
	ret

