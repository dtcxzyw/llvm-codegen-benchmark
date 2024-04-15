func000000000000001c:                   # @func000000000000001c
	clzw	a1, a1
	xori	a1, a1, 31
	li	a2, 8
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
