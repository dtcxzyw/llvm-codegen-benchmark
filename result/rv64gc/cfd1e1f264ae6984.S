func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 1
	andi	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 6
	andi	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	or	a0, a0, a2
	lui	a2, 1048568
	addiw	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 15
	or	a1, a1, a2
	lui	a2, 6
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
