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
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	not	a0, a0
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
