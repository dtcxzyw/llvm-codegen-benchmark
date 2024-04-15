func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a1, -1
	sll	a1, a1, a0
	not	a1, a1
	addi	a0, a0, -64
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
