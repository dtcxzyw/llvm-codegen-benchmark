func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
