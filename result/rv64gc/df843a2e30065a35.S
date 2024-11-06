func0000000000000077:                   # @func0000000000000077
	mul	a1, a1, a2
	lui	a2, 65551
	slli	a2, a2, 3
	addi	a2, a2, 113
	mul	a2, a1, a2
	srli	a2, a2, 47
	lui	a3, 16
	addi	a3, a3, -15
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
