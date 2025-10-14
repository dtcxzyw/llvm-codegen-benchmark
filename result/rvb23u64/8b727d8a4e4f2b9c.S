func0000000000000001:
	srliw	a2, a2, 3
	addiw	a1, a1, -4
	slli	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

