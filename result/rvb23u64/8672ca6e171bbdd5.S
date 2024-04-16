func0000000000000008:                   # @func0000000000000008
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret
