func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	bset	a1, zero, a1
	sext.w	a1, a1
	li	a2, 64
	minu	a0, a0, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	sll	a1, a2, a1
	bseti	a2, zero, 40
	minu	a0, a0, a2
	minu	a0, a1, a0
	ret
