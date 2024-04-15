func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 24
	andi	a0, a0, 255
	slli	a0, a0, 21
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 4
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
