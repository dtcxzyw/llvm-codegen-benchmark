func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a0, 56
	andi	a0, a0, 15
	srli	a2, a2, 60
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

