func00000000000000d1:                   # @func00000000000000d1
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
