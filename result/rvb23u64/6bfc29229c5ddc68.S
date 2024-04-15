func0000000000000001:                   # @func0000000000000001
	neg	a1, a0
	max	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a1, a0
	max	a0, a0, a1
	fcvt.s.l	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
