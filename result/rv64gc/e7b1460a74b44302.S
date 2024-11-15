func000000000000000a:                   # @func000000000000000a
	li	a3, 9
	slli	a2, a2, 33
	slli	a1, a1, 63
	slli	a3, a3, 33
	srai	a1, a1, 63
	mulhu	a2, a2, a3
	add	a0, a0, a2
	andi	a1, a1, -36
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	slli	a1, a1, 63
	add	a0, a0, a2
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
