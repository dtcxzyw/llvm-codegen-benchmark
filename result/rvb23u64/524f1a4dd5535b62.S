func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 30
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret
