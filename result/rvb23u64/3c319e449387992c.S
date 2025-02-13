.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa3, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa5, fa5, fa5, fa3
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

