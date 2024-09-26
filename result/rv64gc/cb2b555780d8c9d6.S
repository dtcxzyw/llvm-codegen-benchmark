func000000000000002a:                   # @func000000000000002a
	and	a0, a0, a2
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a2
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
