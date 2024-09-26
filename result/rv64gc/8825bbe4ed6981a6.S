func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1096
	or	a1, a1, a2
	slti	a0, a0, 21
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	or	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	not	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
