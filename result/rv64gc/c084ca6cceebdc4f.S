func00000000000002b3:                   # @func00000000000002b3
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
