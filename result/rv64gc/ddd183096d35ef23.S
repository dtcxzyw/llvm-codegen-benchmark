func0000000000000001:
	snez	a3, a2
	add	a1, a1, a2
	sub	a1, a1, a3
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	li	a3, 8
	bltu	a3, a2, .LBB1_2
	li	a2, 8
.LBB1_2:
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

