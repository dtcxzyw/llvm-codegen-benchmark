func0000000000000008:
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:
	add	a1, a1, a2
	addi	a1, a1, 95
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 16
	bltu	a3, a2, .LBB1_2
	li	a2, 16
.LBB1_2:
	add	a1, a1, a2
	addi	a1, a1, 79
	and	a0, a0, a1
	ret

