func0000000000000006:                   # @func0000000000000006
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa1, rtz
	fcvt.w.d	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
