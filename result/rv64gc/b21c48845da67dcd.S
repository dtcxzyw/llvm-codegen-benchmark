func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srli	a0, a0, 48
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
