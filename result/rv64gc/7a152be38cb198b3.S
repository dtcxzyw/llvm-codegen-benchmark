func0000000000000061:
	li	a2, 4
	bge	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 4
	bgtz	a1, .LBB0_2
.LBB0_4:
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

