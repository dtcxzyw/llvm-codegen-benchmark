func0000000000000081:
	sub	a1, a1, a2
	sext.w	a2, a0
	srli	a1, a1, 5
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

