func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bset	a2, zero, a2
	addi	a2, a2, -1
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
