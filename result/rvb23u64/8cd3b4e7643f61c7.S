func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
