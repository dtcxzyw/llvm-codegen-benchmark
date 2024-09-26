func000000000000000c:                   # @func000000000000000c
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	seqz	a1, a1
	or	a0, a0, a1
	ret
