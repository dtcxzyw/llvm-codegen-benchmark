func0000000000000016:                   # @func0000000000000016
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
