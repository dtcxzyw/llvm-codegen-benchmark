func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 2
	slt	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 16
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func00000000000004a6:                   # @func00000000000004a6
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
