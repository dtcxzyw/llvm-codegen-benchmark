func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	andi	a2, a2, -16
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
