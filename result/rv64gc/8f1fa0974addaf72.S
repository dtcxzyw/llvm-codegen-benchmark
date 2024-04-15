func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	sgtz	a1, a1
	and	a0, a0, a1
	ret
