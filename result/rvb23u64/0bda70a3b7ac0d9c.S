.LCPI0_0:
	.word	0x3dcccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret

