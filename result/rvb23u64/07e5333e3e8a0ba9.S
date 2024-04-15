func000000000000001f:                   # @func000000000000001f
	slli	a2, a0, 30
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
