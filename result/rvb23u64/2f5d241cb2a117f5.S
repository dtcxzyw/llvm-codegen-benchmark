func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -53
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	minu	a0, a0, a1
	seqz	a0, a0
	ret
