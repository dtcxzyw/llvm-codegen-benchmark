func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
