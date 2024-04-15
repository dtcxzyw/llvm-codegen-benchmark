func0000000000000008:                   # @func0000000000000008
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fle.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	feq.s	a1, fa0, fa1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
