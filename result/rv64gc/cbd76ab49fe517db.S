func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	andi	a1, a1, 15
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
