func0000000000000153:                   # @func0000000000000153
	slli	a1, a1, 9
	slli	a0, a0, 3
	add	a0, a0, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
