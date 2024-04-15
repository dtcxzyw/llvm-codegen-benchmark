func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
