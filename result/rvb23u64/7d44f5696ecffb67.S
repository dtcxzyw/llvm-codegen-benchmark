func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	ctz	a0, a0
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	ctzw	a0, a0
	bset	a0, zero, a0
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	ctzw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
