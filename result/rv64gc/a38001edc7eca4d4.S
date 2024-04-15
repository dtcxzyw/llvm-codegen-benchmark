func00000000000000cc:                   # @func00000000000000cc
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
