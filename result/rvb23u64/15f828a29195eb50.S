func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 7
	li	a2, 273
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a2, a1, 8
	or	a1, a1, a2
	lui	a2, 4112
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
