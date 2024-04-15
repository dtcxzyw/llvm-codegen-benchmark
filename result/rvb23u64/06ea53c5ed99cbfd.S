func0000000000000316:                   # @func0000000000000316
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a2, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret
