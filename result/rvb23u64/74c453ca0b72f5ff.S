func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	minu	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	minu	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	minu	a0, a0, a1
	slt	a0, a2, a0
	ret
