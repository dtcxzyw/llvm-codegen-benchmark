func000000000000006a:                   # @func000000000000006a
	addiw	a1, a1, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a1, a1, 1
	li	a2, 2
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, -1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
