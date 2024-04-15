func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	not	a0, a0
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	or	a2, a2, a0
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
