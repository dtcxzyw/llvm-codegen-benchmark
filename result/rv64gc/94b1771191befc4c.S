func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
