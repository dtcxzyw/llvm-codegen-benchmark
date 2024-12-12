func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -128
	addi	a0, a0, -233
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
