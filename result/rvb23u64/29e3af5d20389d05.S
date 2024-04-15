func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
