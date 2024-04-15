func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 9
	or	a1, a1, a2
	srli	a1, a1, 6
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	or	a3, a3, a4
	slli	a3, a3, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
