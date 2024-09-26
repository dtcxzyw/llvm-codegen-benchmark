func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a1, a1
	andn	a0, a1, a0
	ret
