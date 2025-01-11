.LCPI0_0:
	.word	0x3ea2f983
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa0, fa1, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

