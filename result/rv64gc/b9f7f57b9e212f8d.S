func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	srai	a1, a1, 48
	srli	a1, a1, 31
	slli	a1, a1, 31
	slli	a0, a0, 9
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
