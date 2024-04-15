func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	neg	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
