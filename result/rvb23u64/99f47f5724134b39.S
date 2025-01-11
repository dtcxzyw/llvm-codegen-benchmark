.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa0, fa5, fa1
.LBB0_2:
	ret

