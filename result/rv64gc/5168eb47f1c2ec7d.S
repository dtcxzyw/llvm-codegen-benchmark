func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -16
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
