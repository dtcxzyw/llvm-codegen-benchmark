func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
