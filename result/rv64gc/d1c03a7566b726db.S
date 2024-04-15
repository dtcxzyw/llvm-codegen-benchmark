func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, 48
	andi	a0, a0, 6
	or	a0, a0, a1
	ret
