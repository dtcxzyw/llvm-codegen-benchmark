func0000000000000073:                   # @func0000000000000073
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000007f:                   # @func000000000000007f
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000003b:                   # @func000000000000003b
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
