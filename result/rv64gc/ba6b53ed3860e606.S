func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	andi	a1, a1, -2
	slli	a2, a1, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
