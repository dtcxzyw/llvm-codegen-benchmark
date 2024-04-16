func0000000000000081:                   # @func0000000000000081
	sltu	a0, a1, a0
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
