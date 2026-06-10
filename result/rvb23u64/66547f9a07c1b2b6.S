func0000000000000001:
	fcvt.s.d	fa5, fa0
	fmv.x.w	a1, fa5
	lui	a2, 522240
	and	a1, a1, a2
	addi	a0, a0, 149
	czero.eqz	a0, a0, a1
	addi	a0, a0, -149
	ret

