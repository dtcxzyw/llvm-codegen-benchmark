func0000000000000014:                   # @func0000000000000014
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
