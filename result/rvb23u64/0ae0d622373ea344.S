func000000000000000b:                   # @func000000000000000b
	li	a2, 254
	orn	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 254
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
