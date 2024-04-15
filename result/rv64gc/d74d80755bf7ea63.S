func0000000000000156:                   # @func0000000000000156
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	li	a2, -23
	mul	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 23
	ret
