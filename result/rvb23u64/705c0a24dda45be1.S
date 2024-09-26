func0000000000000021:                   # @func0000000000000021
	li	a1, 511
	andn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bexti	a1, a2, 2
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bexti	a1, a2, 2
	and	a0, a0, a1
	ret
