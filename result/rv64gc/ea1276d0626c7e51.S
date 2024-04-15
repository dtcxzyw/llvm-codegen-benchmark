func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -16
	addi	a0, a0, 8
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
