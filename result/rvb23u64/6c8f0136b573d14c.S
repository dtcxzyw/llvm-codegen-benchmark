func000000000000018c:
	addiw	a3, a1, -1995
	snez	a3, a3
	and	a2, a2, a3
	addiw	a1, a1, -2020
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

