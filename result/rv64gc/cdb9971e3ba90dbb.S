func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 127
	ret
