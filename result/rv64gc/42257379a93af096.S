func0000000000000081:                   # @func0000000000000081
	srai	a2, a2, 2
	srli	a1, a1, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	srli	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
