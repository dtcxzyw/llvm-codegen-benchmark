func0000000000000014:                   # @func0000000000000014
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret
