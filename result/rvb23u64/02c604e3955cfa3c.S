func0000000000000021:
	sext.w	a2, a2
	fmv.x.w	a3, fa0
	slli	a3, a3, 41
	czero.eqz	a0, a0, a2
	srli	a3, a3, 41
	czero.nez	a3, a3, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret

