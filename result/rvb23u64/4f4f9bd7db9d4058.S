func0000000000000005:
	fmv.x.w	a1, fa0
	lui	a2, 522240
	addiw	a0, a0, -1
	and	a1, a1, a2
	li	a2, -150
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

