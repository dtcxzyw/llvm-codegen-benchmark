func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 5
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 20
	sltu	a0, a0, a2
	ret
