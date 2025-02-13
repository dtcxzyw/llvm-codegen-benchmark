.LCPI0_0:
	.word	0x46fffe00
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	sext.h	a0, a0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

