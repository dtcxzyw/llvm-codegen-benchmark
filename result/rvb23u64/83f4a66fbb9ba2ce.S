func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -61
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -75
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

