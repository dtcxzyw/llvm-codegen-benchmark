func0000000000000009:                   # @func0000000000000009
	flt.s	a1, fa0, fa1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fle.s	a1, fa1, fa0
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	fle.d	a1, fa0, fa1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	ret
