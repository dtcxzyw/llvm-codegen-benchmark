func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slliw	a1, a1, 9
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
