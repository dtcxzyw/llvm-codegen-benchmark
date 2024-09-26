func0000000000000028:                   # @func0000000000000028
	bset	a2, zero, a2
	bset	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	bset	a2, zero, a2
	bset	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	sllw	a2, a3, a2
	sllw	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
