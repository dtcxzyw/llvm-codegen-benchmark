.LCPI0_0:
	.word	0xbe7ffffc
.LCPI0_1:
	.word	0x3eaaaaaa
func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa5, fa4
	ret

