func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	slti	a0, a0, 1000
	and	a0, a0, a1
	ret
