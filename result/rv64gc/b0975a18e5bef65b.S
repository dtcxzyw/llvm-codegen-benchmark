func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	slli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
