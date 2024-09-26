func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1023
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 53
	srli	a0, a0, 52
	addi	a0, a0, -8
	ret
