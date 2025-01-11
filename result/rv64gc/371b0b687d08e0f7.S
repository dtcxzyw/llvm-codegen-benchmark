func0000000000000020:
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 95
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 16
	bltu	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, 79
	and	a0, a0, a2
	ret

