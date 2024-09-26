func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 94
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
