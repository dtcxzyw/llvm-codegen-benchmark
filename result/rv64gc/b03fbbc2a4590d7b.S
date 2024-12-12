func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
