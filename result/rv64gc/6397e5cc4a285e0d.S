func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a2, a0
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a0
	sgtz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a0, 56
	srai	a2, a2, 56
	slti	a2, a2, -11
	xori	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	slti	a2, a2, 6
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
