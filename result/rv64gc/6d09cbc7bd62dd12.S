func0000000000000198:                   # @func0000000000000198
	and	a1, a1, a0
	xori	a1, a1, 102
	lui	a2, 1046528
	and	a0, a0, a2
	lui	a2, 16384
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
