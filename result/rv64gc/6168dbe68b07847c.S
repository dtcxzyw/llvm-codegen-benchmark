func00000000000000d8:                   # @func00000000000000d8
	li	a3, 10
	mul	a2, a2, a3
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	srli	a2, a2, 32
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	srli	a2, a2, 32
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
