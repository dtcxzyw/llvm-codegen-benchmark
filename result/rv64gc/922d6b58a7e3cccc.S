func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 127
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 63
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
