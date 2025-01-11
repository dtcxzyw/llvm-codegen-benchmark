.LCPI0_0:
	.word	0x3f4ccccd
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmul.s	fa5, fa1, fa5
.LBB0_2:
	flt.s	a0, fa0, fa5
	ret

