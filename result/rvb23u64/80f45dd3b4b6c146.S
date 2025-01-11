func0000000000000004:
	andi	a2, a2, -16
	sltu	a0, a0, a1
	li	a1, -16
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

