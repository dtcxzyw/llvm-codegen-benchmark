func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -97
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
