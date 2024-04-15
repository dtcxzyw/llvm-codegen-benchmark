func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 4
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 3
	slli	a2, a2, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	srli	a2, a2, 3
	lui	a3, 233017
	addi	a3, a3, -455
	mul	a2, a2, a3
	addw	a1, a1, a2
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
