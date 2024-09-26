func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
