func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 32
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
