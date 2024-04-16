func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fadd.s	fa5, fa0, fa0
	fmv.x.w	a1, fa5
	lui	a2, 524288
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
