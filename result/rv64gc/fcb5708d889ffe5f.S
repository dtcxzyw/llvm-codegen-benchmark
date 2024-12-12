func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -4
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
