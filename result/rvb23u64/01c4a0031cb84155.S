func0000000000000006:                   # @func0000000000000006
	negw	a0, a0
	bset	a0, zero, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a0, a0
	li	a1, 1712
	sllw	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
