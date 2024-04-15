func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.l.s	a2, fa0, rtz
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.w.d	a2, fa0, rtz
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
