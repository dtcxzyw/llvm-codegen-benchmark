func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, -1
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
