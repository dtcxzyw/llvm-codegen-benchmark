func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 4
	minu	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 64
	minu	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -64
	ret
