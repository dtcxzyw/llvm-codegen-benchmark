func0000000000000024:                   # @func0000000000000024
	srai	a2, a2, 2
	remu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 32
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	remu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
