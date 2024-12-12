func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	and	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
