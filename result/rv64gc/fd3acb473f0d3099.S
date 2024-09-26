func000000000000000d:                   # @func000000000000000d
	negw	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 31
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 7
	subw	a2, a2, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 60
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
