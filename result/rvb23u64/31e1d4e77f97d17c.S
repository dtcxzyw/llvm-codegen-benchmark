.LCPI0_0:
	.word	0x4cbebc20
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa0, %lo(.LCPI0_0)(a0)
	ret
.LBB0_2:
	fli.s	fa5, 1.0
	fdiv.s	fa0, fa5, fa0
	ret

