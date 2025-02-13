.LCPI0_0:
	.word	0x46fffe00
func0000000000000000:
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa4
	ret

