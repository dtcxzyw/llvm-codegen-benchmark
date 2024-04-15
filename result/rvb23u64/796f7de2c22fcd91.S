func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	sext.b	a1, a1
	li	a0, 16
	sub	a0, a0, a1
	ret
