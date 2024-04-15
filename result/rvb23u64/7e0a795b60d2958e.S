func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	li	a1, 100
	max	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret
