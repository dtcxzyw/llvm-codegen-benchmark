func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 52
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
