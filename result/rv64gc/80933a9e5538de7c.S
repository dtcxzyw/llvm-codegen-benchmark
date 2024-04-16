func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	li	a1, -15
	slli	a1, a1, 10
	add	a0, a0, a1
	ret
