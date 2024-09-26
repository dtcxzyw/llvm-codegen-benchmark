func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -27
	andi	a1, a0, 255
	li	a2, 19
	mul	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -16
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 10
	slli	a2, a1, 3
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 10
	andi	a1, a0, 255
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 11
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
