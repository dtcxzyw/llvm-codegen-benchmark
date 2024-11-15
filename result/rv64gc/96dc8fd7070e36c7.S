func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
