func0000000000000006:
	andi	a0, a0, 1
	li	a2, -2
	rol	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

