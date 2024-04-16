func0000000000000081:                   # @func0000000000000081
	addi	a2, a1, 1
	sltu	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
