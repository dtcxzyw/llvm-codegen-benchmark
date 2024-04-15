func0000000000000035:                   # @func0000000000000035
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a1, fa0, fa1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
