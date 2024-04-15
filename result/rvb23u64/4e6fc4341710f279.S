func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
