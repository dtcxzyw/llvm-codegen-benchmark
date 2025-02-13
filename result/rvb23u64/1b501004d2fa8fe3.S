func0000000000000002:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fcvt.w.s	a1, fa5, rtz
	lui	a2, 16
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

