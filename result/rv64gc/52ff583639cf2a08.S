func00000000000000d6:                   # @func00000000000000d6
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
