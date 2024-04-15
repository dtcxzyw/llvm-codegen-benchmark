func00000000000000fc:                   # @func00000000000000fc
	bset	a2, zero, a2
	bset	a1, a2, a1
	bset	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	bset	a2, zero, a2
	bset	a1, a2, a1
	bset	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	bset	a2, zero, a2
	bset	a1, a2, a1
	bset	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	bset	a2, zero, a2
	bset	a1, a2, a1
	bset	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	sllw	a1, a3, a1
	or	a1, a1, a2
	sllw	a0, a3, a0
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	bset	a2, zero, a2
	bset	a1, a2, a1
	li	a2, 14
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret
