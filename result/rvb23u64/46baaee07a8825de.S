func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

