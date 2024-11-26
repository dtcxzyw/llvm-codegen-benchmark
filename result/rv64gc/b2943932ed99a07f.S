func0000000000000071:                   # @func0000000000000071
	beqz	a1, .LBB0_2
	li	a1, 100
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
