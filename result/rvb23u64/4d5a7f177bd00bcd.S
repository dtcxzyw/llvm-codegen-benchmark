func0000000000000031:                   # @func0000000000000031
	not	a2, a2
	li	a3, 2
	sllw	a2, a3, a2
	add	a0, a0, a1
	subw	a2, a2, a0
	clzw	a0, a2
	ret
