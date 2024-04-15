func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 41
	mul	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, 48
	ret
