func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	and	a0, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	not	a3, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	and	a0, a0, a3
	ret
