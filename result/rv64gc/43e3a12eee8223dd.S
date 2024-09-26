func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 18
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
