func0000000000000001:                   # @func0000000000000001
	li	a1, 24
	mul	a0, a0, a1
	andi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
