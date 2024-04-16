func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a2, a2
	srli	a0, a0, 7
	and	a0, a0, a1
	and	a0, a0, a2
	ret
