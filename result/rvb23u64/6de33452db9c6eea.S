func000000000000018c:
	snez	a2, a2
	addiw	a1, a1, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

