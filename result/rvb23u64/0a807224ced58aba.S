func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
