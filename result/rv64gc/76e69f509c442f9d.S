func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
