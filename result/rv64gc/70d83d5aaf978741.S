func0000000000000003:                   # @func0000000000000003
	lui	a2, 131072
	and	a1, a1, a2
	lui	a2, 786432
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
