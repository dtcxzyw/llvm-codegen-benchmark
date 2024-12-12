func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -8
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
