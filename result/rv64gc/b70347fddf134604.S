func000000000000001d:                   # @func000000000000001d
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
