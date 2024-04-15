func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
