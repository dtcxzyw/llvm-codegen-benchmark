func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 123
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
