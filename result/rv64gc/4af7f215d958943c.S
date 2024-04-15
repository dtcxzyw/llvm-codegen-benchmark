func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
