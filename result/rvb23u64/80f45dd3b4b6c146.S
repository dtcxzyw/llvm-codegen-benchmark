func0000000000000004:
	li	a3, -16
	sltu	a0, a0, a1
	andi	a2, a2, -16
	czero.nez	a0, a3, a0
	or	a0, a0, a2
	ret

