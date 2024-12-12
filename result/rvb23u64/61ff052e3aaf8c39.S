func0000000000000102:                   # @func0000000000000102
	addi	a2, a2, 1
	sub	a3, a2, a0
	xor	a0, a0, a2
	sltu	a1, a3, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
