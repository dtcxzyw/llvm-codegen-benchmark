func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -2048
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
