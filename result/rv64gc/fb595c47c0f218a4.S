func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 3
	li	a1, 3
	bne	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addi	a0, a0, -2
	seqz	a0, a0
	ret
