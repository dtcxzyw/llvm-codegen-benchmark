func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	fcvt.w.d	a0, fa1, rtz
	slti	a0, a0, 1000
	fcvt.w.d	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret
