func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 2
	andi	a2, a2, 8
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 63
	srli	a2, a2, 54
	or	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
