func000000000000007d:                   # @func000000000000007d
	andi	a0, a0, 2047
	li	a1, 1075
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 63
	li	a1, 14
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a0, a0, 2047
	li	a1, 1075
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 63
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
