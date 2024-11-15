func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	li	a2, 800
	srli	a0, a0, 48
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
