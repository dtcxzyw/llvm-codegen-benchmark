func0000000000000030:                   # @func0000000000000030
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
