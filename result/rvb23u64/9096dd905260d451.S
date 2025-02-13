func0000000000000007:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x477fff00
func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fdiv.s	fa0, fa5, fa4
	ret

