func0000000000000000:                   # @func0000000000000000
	li	a2, -31
	srli	a2, a2, 1
	addi	a3, a2, 8
	and	a1, a1, a3
	li	a3, 24
	mul	a0, a0, a3
	sub	a0, a0, a1
	addi	a0, a0, 15
	and	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048500
	srli	a2, a2, 13
	addi	a3, a2, 19
	mul	a0, a0, a3
	sub	a1, a1, a2
	sub	a0, a0, a1
	addi	a1, a2, 37
	and	a0, a0, a1
	ret
