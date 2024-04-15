func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 10
	srli	a1, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addiw	a1, a1, 273
	and	a1, a1, a0
	lui	a2, 4
	addiw	a2, a2, 1092
	and	a0, a0, a2
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
