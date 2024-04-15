func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 12
	czero.eqz	a0, a1, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
