func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	addi	a3, a1, -1995
	addi	a1, a1, -2020
	snez	a3, a3
	snez	a1, a1
	and	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
