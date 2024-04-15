func00000000000000c0:                   # @func00000000000000c0
	li	a3, 126
	subw	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
