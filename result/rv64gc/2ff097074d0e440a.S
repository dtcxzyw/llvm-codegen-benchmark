func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
