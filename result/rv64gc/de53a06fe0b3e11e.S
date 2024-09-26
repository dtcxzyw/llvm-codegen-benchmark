func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 32
	ret
