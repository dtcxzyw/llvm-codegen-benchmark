func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	li	a0, 48
	mul	a0, a1, a0
	addi	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	li	a0, 6
	mul	a0, a1, a0
	addiw	a0, a0, 6
	ret
