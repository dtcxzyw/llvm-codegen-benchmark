.LCPI0_0:
	.word	0xbe31a9fc
.LCPI0_1:
	.word	0x3f8ae3f1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa0, fa5, fa4
	ret

