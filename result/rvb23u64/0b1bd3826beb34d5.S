func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
