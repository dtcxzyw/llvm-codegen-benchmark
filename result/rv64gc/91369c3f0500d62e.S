func000000000000006a:                   # @func000000000000006a
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.d	a1, fa0, fa1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.d	a1, fa1, fa0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	flt.d	a1, fa1, fa0
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
