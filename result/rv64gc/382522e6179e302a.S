.LCPI0_0:
	.word	0x358637bd
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

