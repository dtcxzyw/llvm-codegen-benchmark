func00000000000001ca:                   # @func00000000000001ca
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
