func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a1, a1, 2
	addw	a0, a0, a1
	addi	a0, a0, -5
	ret
