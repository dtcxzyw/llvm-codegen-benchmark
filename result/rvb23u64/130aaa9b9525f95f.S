func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 59
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret
