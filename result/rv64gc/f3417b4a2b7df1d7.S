func0000000000000003:                   # @func0000000000000003
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a3, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a3
	slli	a3, a0, 4
	slli	a0, a0, 6
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000002f:                   # @func000000000000002f
	li	a3, 772
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
