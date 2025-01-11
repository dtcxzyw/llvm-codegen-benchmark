.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 276488
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

