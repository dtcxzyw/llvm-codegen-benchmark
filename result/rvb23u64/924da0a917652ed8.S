func000000000000000b:                   # @func000000000000000b
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
