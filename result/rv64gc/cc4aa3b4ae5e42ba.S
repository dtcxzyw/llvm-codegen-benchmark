func0000000000000007:                   # @func0000000000000007
	lui	a3, 1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 453
	lui	a1, 8
	addiw	a1, a1, -545
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1016
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 262144
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 524288
	addiw	a1, a1, -128
	and	a0, a0, a1
	ret
