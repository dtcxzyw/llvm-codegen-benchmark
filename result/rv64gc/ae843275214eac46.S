func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	not	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
