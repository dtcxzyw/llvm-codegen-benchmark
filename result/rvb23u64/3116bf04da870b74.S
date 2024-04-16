func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmul.s	fa5, fa0, fa1
	fmv.x.w	a1, fa5
	lui	a2, 227328
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
