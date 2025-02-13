.LCPI0_0:
	.word	0xbe7ffffc
.LCPI0_1:
	.word	0x3eaaaaaa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa3, fa0, fa1
	fmul.s	fa5, fa3, fa5
	fadd.s	fa0, fa5, fa4
	ret

