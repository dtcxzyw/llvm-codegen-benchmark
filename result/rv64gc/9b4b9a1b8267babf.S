func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	lui	a4, 274878
	addi	a4, a4, -381
	slli	a4, a4, 32
	mulhu	a2, a2, a4
	srli	a2, a2, 50
	mul	a3, a0, a3
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
