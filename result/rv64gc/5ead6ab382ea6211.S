func0000000000000009:                   # @func0000000000000009
	flt.s	a0, fa0, fa1
	addi	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	feq.d	a0, fa0, fa1
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	fle.d	a0, fa1, fa0
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.d	a0, fa1, fa0
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	fle.d	a0, fa0, fa1
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
