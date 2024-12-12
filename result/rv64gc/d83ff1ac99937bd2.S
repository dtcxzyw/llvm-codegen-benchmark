func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a0, a0, 3
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 280
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	li	a3, 132
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 148
	ret
func000000000000003e:                   # @func000000000000003e
	li	a3, 9
	slli	a2, a2, 33
	slli	a3, a3, 34
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
