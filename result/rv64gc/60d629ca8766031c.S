func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 6
	slli	a1, a1, 3
	xori	a1, a1, -128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	slli	a2, a2, 6
	slli	a1, a1, 3
	xori	a1, a1, -128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slliw	a2, a2, 12
	slli	a1, a1, 6
	lui	a3, 1048574
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
