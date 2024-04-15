func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 8
	andi	a2, a1, 255
	li	a3, 37
	mul	a2, a2, a3
	srli	a2, a2, 8
	subw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a1, a1, a2
	srli	a1, a1, 2
	mul	a0, a1, a0
	ret
