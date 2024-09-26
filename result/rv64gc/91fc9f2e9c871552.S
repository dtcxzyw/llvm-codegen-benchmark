func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
