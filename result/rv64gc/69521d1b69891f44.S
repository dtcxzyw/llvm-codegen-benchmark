func0000000000000604:                   # @func0000000000000604
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	snez	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
