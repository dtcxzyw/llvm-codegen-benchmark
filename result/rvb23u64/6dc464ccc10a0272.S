func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	lui	a3, 262144
	and	a2, a2, a3
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
