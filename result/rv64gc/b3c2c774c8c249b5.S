func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	li	a3, 2
	sllw	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a2, a0
	ret
