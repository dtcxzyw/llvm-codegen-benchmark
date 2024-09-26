func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	mul	a0, a0, a1
	ret
