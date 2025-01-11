.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa5, fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret

