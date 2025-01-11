func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 51
	srli	a2, a2, 51
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

