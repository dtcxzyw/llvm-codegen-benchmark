.LCPI0_0:
	.word	0xbeaaaaab
.LCPI0_1:
	.word	0x3f4ccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa3, fa1, fa2
	fmul.s	fa5, fa3, fa5
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret

