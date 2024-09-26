func000000000000000e:                   # @func000000000000000e
	subw	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
