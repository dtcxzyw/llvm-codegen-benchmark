func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 255
	lui	a1, 1048575
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
