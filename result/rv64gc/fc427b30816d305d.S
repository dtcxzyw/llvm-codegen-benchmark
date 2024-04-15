func000000000000002b:                   # @func000000000000002b
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret
