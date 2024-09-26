func0000000000000059:                   # @func0000000000000059
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ori	a0, a0, 48
	ret
