.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

