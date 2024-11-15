func0000000000000016:                   # @func0000000000000016
	addi	a0, a0, -1
	li	a1, 205
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	mul	a1, a0, a1
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
