func0000000000000001:
	beqz	a1, .LBB0_2
	slliw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000006:
	bltz	a1, .LBB1_2
	slliw	a0, a2, 2
.LBB1_2:
	ret

