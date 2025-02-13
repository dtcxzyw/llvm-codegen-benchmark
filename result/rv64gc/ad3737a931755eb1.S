.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fmul.s	fa5, fa1, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

