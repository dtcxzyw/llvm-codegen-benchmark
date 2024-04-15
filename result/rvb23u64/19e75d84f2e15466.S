func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -68
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
