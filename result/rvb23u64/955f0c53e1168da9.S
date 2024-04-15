func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 255
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 255
	minu	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret
