func0000000000000025:                   # @func0000000000000025
	flt.s	a1, fa0, fa1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa0, fa1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a1, fa0, fa1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	flt.d	a1, fa1, fa0
	slli	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
