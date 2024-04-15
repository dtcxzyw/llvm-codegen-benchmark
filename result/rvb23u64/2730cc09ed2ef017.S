func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 30
	min	a2, a2, a3
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
