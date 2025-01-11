func0000000000000001:
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000004:
	andi	a0, a0, 255
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

