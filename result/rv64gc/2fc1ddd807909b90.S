func0000000000000020:                   # @func0000000000000020
	not	a2, a2
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	not	a2, a2
	andi	a2, a2, 255
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 129
	mulw	a0, a0, a1
	ret
