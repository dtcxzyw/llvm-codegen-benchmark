func0000000000000001:
	sext.w	a3, a0
	and	a0, a1, a2
	beqz	a3, .LBB0_2
	andi	a0, a0, -33
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a3, a0
	and	a0, a1, a2
	li	a1, 2
	bltu	a3, a1, .LBB1_2
	andi	a0, a0, -55
.LBB1_2:
	ret

