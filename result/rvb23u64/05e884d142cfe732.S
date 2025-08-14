func000000000000004a:
	srai	a3, a1, 63
	srli	a1, a1, 63
	sh1add	a3, a3, a3
	sh3add	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

