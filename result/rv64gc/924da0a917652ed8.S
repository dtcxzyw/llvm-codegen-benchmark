func000000000000000b:                   # @func000000000000000b
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
