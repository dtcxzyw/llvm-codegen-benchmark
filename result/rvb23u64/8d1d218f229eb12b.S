func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	and	a0, a0, a1
	bset	a0, zero, a0
	ret
