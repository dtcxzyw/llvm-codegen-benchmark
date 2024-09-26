func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a3, a2, 0
	not	a3, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	and	a0, a0, a3
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a3, a2
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
