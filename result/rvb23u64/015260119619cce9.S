func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, -29
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 6
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
