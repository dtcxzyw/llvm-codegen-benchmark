func0000000000000001:                   # @func0000000000000001
	li	a1, 2
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	ret
