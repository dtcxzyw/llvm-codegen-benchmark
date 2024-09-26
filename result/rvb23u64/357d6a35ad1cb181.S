func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
