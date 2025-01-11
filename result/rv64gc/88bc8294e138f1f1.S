.LCPI0_0:
	.word	0x3b3de88c
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa1
.LBB0_2:
	ret

