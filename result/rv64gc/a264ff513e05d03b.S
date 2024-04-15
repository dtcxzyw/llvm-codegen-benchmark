func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	fcvt.wu.d	a2, fa0, rtz
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
