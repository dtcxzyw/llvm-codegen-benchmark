func0000000000000001:
	andi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 31
	li	a2, 1
	sltiu	a1, a1, 29
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 63
	li	a2, 1
	addi	a1, a1, -63
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

