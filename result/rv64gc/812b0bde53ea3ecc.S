func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 1
	sll	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 1
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
