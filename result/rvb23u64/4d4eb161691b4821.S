func0000000000000060:
	addi	a3, a2, 1
	xor	a2, a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004c:
	addi	a3, a2, 1
	sltu	a2, a2, a0
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000040:
	addi	a3, a2, 1
	sltu	a2, a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	addi	a3, a2, -1
	sltu	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

