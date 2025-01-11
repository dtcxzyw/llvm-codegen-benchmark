func0000000000000060:
	xor	a3, a0, a2
	addi	a2, a2, 1
	snez	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000004c:
	sltu	a3, a2, a0
	addi	a2, a2, 1
	orn	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000040:
	sltu	a3, a2, a0
	addi	a2, a2, 1
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000020:
	sltu	a3, a0, a2
	addi	a2, a2, -1
	or	a1, a1, a3
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

