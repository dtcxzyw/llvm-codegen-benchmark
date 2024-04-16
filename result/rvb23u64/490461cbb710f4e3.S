func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 6
	slli	a0, a0, 3
	xori	a0, a0, -128
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 6
	slli	a0, a0, 3
	xori	a0, a0, -128
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slliw	a1, a1, 12
	slli	a0, a0, 6
	lui	a2, 1048574
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
