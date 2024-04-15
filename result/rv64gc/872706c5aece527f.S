func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	mul	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	mul	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
