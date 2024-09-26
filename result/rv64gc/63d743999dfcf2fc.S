func0000000000000001:                   # @func0000000000000001
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
