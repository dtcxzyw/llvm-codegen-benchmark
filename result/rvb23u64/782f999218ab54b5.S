func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	minu	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 61
	ret
