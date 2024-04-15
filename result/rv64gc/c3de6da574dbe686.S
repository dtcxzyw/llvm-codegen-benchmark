func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
