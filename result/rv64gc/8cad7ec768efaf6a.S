func0000000000000043:                   # @func0000000000000043
	sext.w	a0, a0
	li	a1, 3
	bne	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -2
	seqz	a0, a0
	ret
