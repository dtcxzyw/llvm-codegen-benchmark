func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
