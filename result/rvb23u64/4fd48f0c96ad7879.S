func000000000000006a:                   # @func000000000000006a
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a1, fa1, fa0
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	flt.s	a1, fa0, fa1
	sh2add	a0, a1, a0
	ret
