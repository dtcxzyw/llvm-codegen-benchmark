func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 7
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, -2
	addi	a1, a1, 36
	addi	a0, a0, 12
	mulw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, -4
	bclri	a1, a1, 63
	addi	a1, a1, 16
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
