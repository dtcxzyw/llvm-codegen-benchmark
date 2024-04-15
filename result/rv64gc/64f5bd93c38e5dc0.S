func0000000000000101:                   # @func0000000000000101
	li	a2, 160
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	ret
func000000000000019f:                   # @func000000000000019f
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	addi	a0, a0, 2000
	ret
func000000000000019d:                   # @func000000000000019d
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	addi	a0, a0, -13
	ret
