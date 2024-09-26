func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 16
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a1, a1, zero
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 256
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
