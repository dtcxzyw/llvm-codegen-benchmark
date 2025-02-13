.LCPI0_0:
	.word	0x358637bd
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.lu	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmul.s	fa0, fa5, fa4
	ret

