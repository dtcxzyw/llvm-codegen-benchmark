func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
