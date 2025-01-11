func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a1, a3, a1
	li	a3, 48
	addi	a2, a2, -48
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 32
	snez	a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 64
	snez	a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

