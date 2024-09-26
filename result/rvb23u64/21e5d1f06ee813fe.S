func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	mulw	a0, a1, a0
	snez	a0, a0
	ret
