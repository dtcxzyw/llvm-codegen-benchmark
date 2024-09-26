func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	srai	a2, a2, 3
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	srai	a2, a2, 2
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	srai	a2, a2, 4
	slt	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
