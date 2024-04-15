func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 58
	srli	a1, a1, 53
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
