func0000000000000026:
	sext.w	a1, a0
	li	a2, 2
	blt	a1, a2, .LBB0_2
	addi	a0, a1, -256
	seqz	a0, a0
	addi	a0, a0, 2
.LBB0_2:
	ret

