func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 1
	subw	a2, a2, a1
	addi	a2, a2, 30
	srlw	a0, a0, a2
	ret
