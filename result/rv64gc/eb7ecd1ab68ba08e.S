func0000000000000038:                   # @func0000000000000038
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 1
	and	a2, a2, a3
	addi	a2, a2, -1
	seqz	a2, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
