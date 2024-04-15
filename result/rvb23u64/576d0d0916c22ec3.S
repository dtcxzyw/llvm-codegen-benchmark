func000000000000004c:                   # @func000000000000004c
	add	a0, a0, a1
	clzw	a1, a0
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	subw	a0, a1, a0
	ret
