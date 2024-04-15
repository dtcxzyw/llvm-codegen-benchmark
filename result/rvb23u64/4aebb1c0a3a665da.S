func0000000000000008:                   # @func0000000000000008
	bset	a1, zero, a1
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	bset	a1, zero, a1
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 2
	sllw	a1, a2, a1
	andi	a1, a1, 28
	subw	a0, a0, a1
	ret
