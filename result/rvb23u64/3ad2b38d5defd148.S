func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a1, a1, a2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
