func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	slliw	a0, a0, 3
	ret
