func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000408:                   # @func0000000000000408
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000606:                   # @func0000000000000606
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -12
	slt	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret
func000000000000060a:                   # @func000000000000060a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret
func000000000000040a:                   # @func000000000000040a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
