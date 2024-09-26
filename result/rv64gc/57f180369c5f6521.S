func000000000000000d:                   # @func000000000000000d
	li	a2, 13
	mul	a1, a1, a2
	addi	a1, a1, 13
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -2
	mulw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
