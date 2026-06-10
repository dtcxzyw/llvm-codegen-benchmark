func0000000000000021:
	li	a3, 2047
	slli	a4, a2, 12
	slli	a3, a3, 52
	srli	a4, a4, 12
	and	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a3, a4, a2
	or	a0, a0, a3
	czero.eqz	a1, a1, a2
	ret

