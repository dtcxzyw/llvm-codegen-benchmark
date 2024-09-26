func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 30
	li	a1, 3
	sllw	a0, a1, a0
	ret
