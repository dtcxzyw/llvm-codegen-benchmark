func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 1
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a0, a0
	srli	a0, a0, 4
	li	a1, 16
	sllw	a0, a1, a0
	ret
