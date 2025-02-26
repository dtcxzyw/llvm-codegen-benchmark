func0000000000000001:
	andi	a0, a0, 1
	srli	a2, a2, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 207
	addiw	a0, a0, 48
	ret

