func0000000000000008:
	neg	a2, a1
	and	a0, a0, a2
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	neg	a2, a1
	and	a0, a0, a2
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

