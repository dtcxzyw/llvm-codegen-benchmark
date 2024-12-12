func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
