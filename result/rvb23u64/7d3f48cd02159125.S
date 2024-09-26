func00000000000000fa:                   # @func00000000000000fa
	clzw	a2, a2
	li	a3, 32
	subw	a3, a3, a2
	add	a0, a0, a1
	add.uw	a0, a3, a0
	ret
