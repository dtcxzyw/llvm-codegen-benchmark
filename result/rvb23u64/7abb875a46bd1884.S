func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -455
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	slti	a2, a2, 3
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
