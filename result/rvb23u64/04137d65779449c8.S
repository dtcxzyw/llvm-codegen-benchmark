func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, 12
	czero.nez	a0, a1, a0
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret
