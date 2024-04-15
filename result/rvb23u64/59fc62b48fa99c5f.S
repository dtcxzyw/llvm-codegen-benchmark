func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sll	a2, a2, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	andn	a0, a0, a1
	li	a1, 0
	ret
