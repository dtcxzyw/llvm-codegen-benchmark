func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a3, a0, -4
	snez	a3, a3
	and	a1, a1, a2
	and	a1, a1, a3
	addi	a0, a0, -25
	snez	a0, a0
	and	a0, a0, a1
	ret
