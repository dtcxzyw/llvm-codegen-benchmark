func00000000000000e2:                   # @func00000000000000e2
	li	a3, 4
	subw	a3, a3, a2
	sll	a0, a0, a1
	srl	a0, a0, a3
	addi	a0, a0, 9
	ret
