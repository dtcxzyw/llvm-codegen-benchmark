func000000000000000c:                   # @func000000000000000c
	bset	a1, zero, a1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	sll	a1, a2, a1
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	li	a2, 128
	sllw	a1, a2, a1
	minu	a0, a1, a0
	ret
