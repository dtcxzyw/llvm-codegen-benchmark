func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	lui	a3, 1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 81
	lui	a3, 2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
