func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 31
	li	a2, 205
	addw	a0, a0, a1
	andi	a1, a0, 255
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
