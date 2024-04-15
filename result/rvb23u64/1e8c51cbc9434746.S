func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	min	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
