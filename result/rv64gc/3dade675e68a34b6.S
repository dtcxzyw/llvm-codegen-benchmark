func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	lui	a2, 1048575
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret
