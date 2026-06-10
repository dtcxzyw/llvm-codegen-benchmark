func0000000000000001:
	sext.w	a0, a0
	slli	a2, a1, 56
	andi	a1, a1, 15
	srli	a2, a2, 60
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

