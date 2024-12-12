func0000000000000020:                   # @func0000000000000020
	li	a3, 255
	andn	a2, a3, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 255
	andn	a2, a3, a2
	lui	a3, 8
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, 129
	mulw	a0, a0, a1
	ret
