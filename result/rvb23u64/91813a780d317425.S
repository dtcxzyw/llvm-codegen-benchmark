func00000000000000cc:                   # @func00000000000000cc
	srli	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a1
	ret
