func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
