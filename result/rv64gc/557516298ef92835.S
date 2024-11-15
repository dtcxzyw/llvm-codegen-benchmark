func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
