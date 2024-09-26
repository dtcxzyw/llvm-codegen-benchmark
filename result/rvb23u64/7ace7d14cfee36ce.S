func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 7
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 7
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	min	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	min	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
