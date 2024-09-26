func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1023
	mul	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	lui	a1, 8
	add	a0, a0, a1
	ret
