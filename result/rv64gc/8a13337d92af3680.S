func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 56
	lui	a1, 225
	mulhu	a0, a0, a1
	neg	a0, a0
	ret
