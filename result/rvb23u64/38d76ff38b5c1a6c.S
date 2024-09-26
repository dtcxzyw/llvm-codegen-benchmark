func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 32
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 2
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
