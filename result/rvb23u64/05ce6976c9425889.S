func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	sllw	a0, a1, a0
	li	a1, 64
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	sext.w	a0, a0
	lui	a1, 32
	min	a0, a0, a1
	ret
