func0000000000000001:
	andi	a0, a0, 128
	ret

func0000000000000004:
	li	a2, 2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, -16
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -832
	and	a0, a0, a1
	ret

