func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 50
	li	a2, 1000
	mulhu	a3, a0, a2
	mul	a2, a0, a2
	add	a0, a2, a1
	sltu	a1, a0, a2
	add	a1, a1, a3
	ret
