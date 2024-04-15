func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	srli	a1, a1, 5
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret
