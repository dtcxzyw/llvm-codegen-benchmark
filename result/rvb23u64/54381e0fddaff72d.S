func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	sllw	a1, a3, a1
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bset	a2, zero, a2
	bset	a1, a2, a1
	andn	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 3
	sllw	a1, a3, a1
	bset	a1, a1, a2
	andn	a0, a0, a1
	ret
