func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 2
	addi	a1, a1, -1922
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	li	a1, -100
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
