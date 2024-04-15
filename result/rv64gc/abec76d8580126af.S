func00000000000000e2:                   # @func00000000000000e2
	slli	a3, a3, 1
	addi	a3, a3, 1
	sll	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func00000000000000e3:                   # @func00000000000000e3
	slli	a3, a3, 1
	addi	a3, a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
