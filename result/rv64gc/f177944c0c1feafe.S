func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 1
	addi	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a2, a2, 1
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 2
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
