func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 33
	snez	a0, a0
	or	a0, a0, a1
	ret
