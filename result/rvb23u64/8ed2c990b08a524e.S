func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 60
	addiw	a2, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

