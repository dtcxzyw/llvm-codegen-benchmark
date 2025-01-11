func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a0, 15
	slli	a0, a0, 56
	srli	a0, a0, 60
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

