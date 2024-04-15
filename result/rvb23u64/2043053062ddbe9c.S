func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 224
	or	a0, a0, a1
	ret
