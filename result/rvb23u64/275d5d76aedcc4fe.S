.LCPI0_0:
	.word	0xbfa2f983
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 2.0
	fadd.s	fa0, fa5, fa4
	ret

