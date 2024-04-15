func0000000000000001:                   # @func0000000000000001
	fcvt.d.l	fa5, a1
	fcvt.l.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.s.w	fa5, a1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret
