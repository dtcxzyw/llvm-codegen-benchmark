func0000000000000000:
	seqz	a2, a1
	add	a1, a1, a2
	neg	a2, a1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	neg	a2, a1
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

