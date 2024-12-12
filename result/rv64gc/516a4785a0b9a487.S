func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 217
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 248
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	li	a2, 568
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1224
	ret
