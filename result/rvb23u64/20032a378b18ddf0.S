func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 6
	srl	a0, a1, a0
	seqz	a0, a0
	ret
