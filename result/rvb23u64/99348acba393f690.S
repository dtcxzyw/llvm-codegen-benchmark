func0000000000000013:                   # @func0000000000000013
	lui	a3, 15
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 16
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
	andi	a2, a2, 7
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
