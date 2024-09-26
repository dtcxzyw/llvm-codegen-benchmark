func0000000000000021:                   # @func0000000000000021
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a2, a1, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
