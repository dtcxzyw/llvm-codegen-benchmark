func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	fcvt.d.l	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a0, a0, 16
	fcvt.s.w	fa0, a0
	ret
