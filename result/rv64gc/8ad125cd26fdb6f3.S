func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 62
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
