func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	slli	a3, a3, 32
	addi	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 15625
	slli	a3, a3, 26
	addi	a3, a3, 100
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	lui	a3, 1032699
	addi	a3, a3, 389
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 32
	lui	a3, 1032699
	addi	a3, a3, 389
	slli	a3, a3, 33
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
