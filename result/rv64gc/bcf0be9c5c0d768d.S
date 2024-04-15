func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	sll	a1, a2, a1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 62
	li	a2, 2
	sll	a1, a2, a1
	li	a2, 1
	sll	a0, a2, a0
	or	a0, a0, a1
	ret
