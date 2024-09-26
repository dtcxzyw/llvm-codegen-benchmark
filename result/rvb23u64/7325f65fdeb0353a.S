func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a2, a2, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a2, a2, 511
	addi	a2, a2, 1
	addi	a1, a1, 8
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
