func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, -2048
	or	a0, a0, a1
	li	a1, 31
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
