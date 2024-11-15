func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 5
	mul	a1, a1, a2
	slli	a1, a1, 33
	slli	a3, a3, 34
	mulhu	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 6
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 5
	mul	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 38
	mulhu	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
