func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 2
	or	a0, a0, a1
	ret
