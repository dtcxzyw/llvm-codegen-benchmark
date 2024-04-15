func000000000000003f:                   # @func000000000000003f
	andi	a1, a0, 15
	li	a2, 10
	mul	a1, a1, a2
	srliw	a0, a0, 4
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 32
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
