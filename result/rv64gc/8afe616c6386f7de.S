func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a3
	addi	a2, a2, 1
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 58
	addi	a3, a3, 4
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
