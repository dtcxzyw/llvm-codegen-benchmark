func000000000000003b:                   # @func000000000000003b
	lui	a2, 16
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a1, a1
	li	a2, 96
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
