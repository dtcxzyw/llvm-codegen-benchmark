func000000000000002a:                   # @func000000000000002a
	not	a2, a2
	and	a0, a0, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a2, a2
	and	a0, a0, a2
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
