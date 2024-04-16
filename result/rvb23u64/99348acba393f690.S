func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 16
	lui	a3, 61439
	slli	a3, a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 128
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 1
	andi	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
