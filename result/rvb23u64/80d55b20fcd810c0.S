func0000000000000007:
	fmv.x.d	a2, fa0
	slli	a2, a2, 12
	srli	a2, a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

