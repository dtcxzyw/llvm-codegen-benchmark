func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a0, zero, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 2
	sllw	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
