func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 93
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	li	a1, 30
	min	a0, a0, a1
	ret
