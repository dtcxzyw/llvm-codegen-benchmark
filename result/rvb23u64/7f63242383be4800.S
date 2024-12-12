func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
