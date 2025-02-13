.LCPI0_0:
	.word	0x40c90fdb
func0000000000000000:
	fli.s	fa5, 0.25
	lui	a0, 239270
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fadd.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

