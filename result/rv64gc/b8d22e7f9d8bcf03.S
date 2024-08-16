func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 24
	slli	a1, a1, 24
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
