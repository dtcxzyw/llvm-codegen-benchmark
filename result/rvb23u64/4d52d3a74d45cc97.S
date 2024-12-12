func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 122
	minu	a1, a1, a2
	li	a2, 97
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	bseti	a2, zero, 11
	minu	a1, a1, a2
	li	a2, 128
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret
