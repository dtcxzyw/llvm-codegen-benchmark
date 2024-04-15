func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -100
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	subw	a2, a2, a0
	li	a0, 188
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
