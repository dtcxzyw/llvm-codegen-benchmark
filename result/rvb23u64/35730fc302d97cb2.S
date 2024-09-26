func0000000000000001:                   # @func0000000000000001
	fcvt.s.d	fa5, fa0
	fmv.x.w	a2, fa5
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
