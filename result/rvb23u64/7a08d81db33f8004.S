func0000000000000001:
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 2
	addi	a2, a2, 12
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 3
	sltiu	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

