func0000000000000000:
	snez	a3, a2
	sub	a2, a2, a3
	and	a1, a1, a0
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	and	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

