func0000000000000006:                   # @func0000000000000006
	fcvt.l.s	a1, fa0, rtz
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.l.s	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.l.s	a1, fa0, rtz
	slt	a0, a1, a0
	ret
