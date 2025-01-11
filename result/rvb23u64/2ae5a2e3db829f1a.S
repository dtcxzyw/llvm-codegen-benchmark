func0000000000000199:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, 1
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	slti	a1, a1, 0
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -11
	ret

func000000000000019b:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a3, a0, 1
	li	a4, 32
	czero.nez	a3, a3, a2
	czero.eqz	a2, a4, a2
	slti	a1, a1, 0
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 21
	ret

