func0000000000000061:                   # @func0000000000000061
	minu	a2, a2, a1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a2, a0, a2
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
