func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 240
	slli	a1, a1, 52
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret
