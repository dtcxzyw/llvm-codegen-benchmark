func0000000000000421:
	bne	a1, a2, .LBB0_2
	slti	a1, a2, 11
	addi	a2, a2, -10
	addi	a1, a1, -1
	and	a1, a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

