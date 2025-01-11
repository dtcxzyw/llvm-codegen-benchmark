func0000000000000001:
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000066:
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

