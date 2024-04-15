func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
