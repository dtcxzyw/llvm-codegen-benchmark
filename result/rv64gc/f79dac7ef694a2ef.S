func000000000000002a:                   # @func000000000000002a
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	slti	a0, a0, 0
	xor	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
