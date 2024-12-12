func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 52
	srli	a2, a2, 52
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a0, a2
	ret
