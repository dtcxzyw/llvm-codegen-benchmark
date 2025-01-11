func0000000000000007:
	andi	a0, a0, 1
	fmv.x.w	a2, fa0
	slli	a2, a2, 41
	srli	a2, a2, 41
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

