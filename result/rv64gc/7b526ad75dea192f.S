func0000000000000030:                   # @func0000000000000030
	snez	a2, a2
	xori	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret
