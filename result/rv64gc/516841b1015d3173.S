func0000000000000421:
	bne	a0, a1, .LBB0_2
	slti	a0, a1, 11
	addi	a1, a1, -10
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

