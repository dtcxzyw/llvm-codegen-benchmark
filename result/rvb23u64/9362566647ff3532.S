func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a1, a0
	sltu	a0, a3, a0
	ret
