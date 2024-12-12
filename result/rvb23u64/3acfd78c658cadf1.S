func0000000000000429:                   # @func0000000000000429
	minu	a3, a0, a1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000521:                   # @func0000000000000521
	minu	a3, a0, a1
	sltu	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
