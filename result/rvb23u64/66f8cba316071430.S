func0000000000000005:
	andi	a1, a1, 1
	rev8	a3, a2
	srli	a3, a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

