func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 63
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
