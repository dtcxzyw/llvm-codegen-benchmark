func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	lui	a2, 1
	and	a1, a1, a2
	lui	a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
