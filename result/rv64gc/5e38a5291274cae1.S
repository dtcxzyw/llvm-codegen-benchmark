func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret
