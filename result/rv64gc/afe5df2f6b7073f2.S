.LCPI0_0:
	.word	0x3b808081
func0000000000000001:
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

