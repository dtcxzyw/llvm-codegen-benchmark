func0000000000000020:                   # @func0000000000000020
	xori	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	xori	a2, a2, 255
	mul	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mulw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	xori	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
