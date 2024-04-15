func0000000000000048:                   # @func0000000000000048
	fcvt.d.l	fa5, a1
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	fcvt.d.w	fa5, a1
	feq.d	a1, fa0, fa5
	sltiu	a0, a0, -14
	and	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	fcvt.s.w	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
