func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 43
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
