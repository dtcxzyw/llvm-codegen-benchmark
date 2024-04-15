func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 56
	srai	a2, a2, 56
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
