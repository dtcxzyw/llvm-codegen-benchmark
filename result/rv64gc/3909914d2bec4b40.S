func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
