func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 56
	or	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 6
	or	a1, a1, a2
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
