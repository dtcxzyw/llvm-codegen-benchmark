func0000000000000006:                   # @func0000000000000006
	srli	a1, a0, 4
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
