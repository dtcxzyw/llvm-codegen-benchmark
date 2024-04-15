func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 32
	lui	a3, 596523
	addi	a3, a3, 965
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 59
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a2, a2, a3
	li	a3, -60
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
