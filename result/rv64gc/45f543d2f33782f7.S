func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 14648
	addi	a1, a1, 1792
	mulw	a0, a0, a1
	ret
