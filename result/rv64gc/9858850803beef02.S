func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -5
	sext.w	a1, a1
	addi	a2, a1, -512
	addi	a1, a1, -563
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
