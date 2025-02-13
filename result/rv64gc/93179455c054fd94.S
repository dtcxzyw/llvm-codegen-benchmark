.LCPI0_0:
	.word	0x3ea2f983
.LCPI0_1:
	.word	0x3dcccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret

