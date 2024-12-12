func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -53
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, -1
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
