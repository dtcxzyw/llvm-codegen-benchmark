func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	ret
