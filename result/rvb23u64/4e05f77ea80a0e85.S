func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	min	a1, a1, a2
	slt	a0, a1, a0
	ret
