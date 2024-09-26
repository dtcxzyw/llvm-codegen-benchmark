func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	and	a1, a1, a2
	sext.w	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
