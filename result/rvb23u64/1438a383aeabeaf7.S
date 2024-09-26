func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
