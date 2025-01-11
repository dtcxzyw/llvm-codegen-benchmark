.LCPI0_0:
	.word	0xbfa2f983
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 2.0
	fadd.s	fa0, fa5, fa4
	ret

