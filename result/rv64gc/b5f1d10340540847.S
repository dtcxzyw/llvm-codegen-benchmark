func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 15
	li	a0, -31
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -19
	mul	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 1048538
	srli	a0, a0, 12
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
