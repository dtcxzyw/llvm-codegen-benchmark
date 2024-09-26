func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a2, a2, a1
	min	a1, a2, a3
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a2, a2, a1
	min	a1, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a3, a1
	subw	a2, a2, a1
	min	a1, a2, a3
	slt	a0, a0, a1
	ret
