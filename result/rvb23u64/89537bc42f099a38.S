func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 9
	subw	a3, a3, a2
	minu	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 33
	subw	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1024
	subw	a3, a3, a2
	minu	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a1, a3
	sltu	a0, a1, a0
	ret
