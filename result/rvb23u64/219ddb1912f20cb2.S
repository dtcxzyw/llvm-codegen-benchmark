func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a1, a0, -11
	addi	a0, a0, -90
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
