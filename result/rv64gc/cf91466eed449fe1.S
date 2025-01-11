func0000000000000000:
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret

