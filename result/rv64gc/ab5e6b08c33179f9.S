func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 8
	lui	a2, 769
	addiw	a2, a2, -1021
	and	a1, a1, a2
	or	a0, a0, a1
	ret
