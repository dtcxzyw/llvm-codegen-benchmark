func0000000000000008:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	li	a3, 15
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

