func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 240
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
