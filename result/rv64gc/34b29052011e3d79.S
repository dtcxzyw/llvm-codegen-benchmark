func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a2, a2, -31
	addi	a0, a0, -24
	snez	a2, a2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
