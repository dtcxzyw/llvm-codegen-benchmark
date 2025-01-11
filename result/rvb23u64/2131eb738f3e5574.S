func0000000000000001:
	andi	a3, a0, 1
	fmv.x.w	a0, fa0
	slli	a0, a0, 41
	czero.nez	a1, a1, a3
	srli	a0, a0, 41
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	czero.nez	a1, a2, a3
	ret

