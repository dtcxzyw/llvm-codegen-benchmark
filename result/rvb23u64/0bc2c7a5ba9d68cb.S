func0000000000000006:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, 1024
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

