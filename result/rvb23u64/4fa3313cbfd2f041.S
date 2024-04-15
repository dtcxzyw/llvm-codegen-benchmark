func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	slli	a2, a2, 5
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
