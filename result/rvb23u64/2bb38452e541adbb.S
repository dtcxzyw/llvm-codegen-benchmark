func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 24
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
