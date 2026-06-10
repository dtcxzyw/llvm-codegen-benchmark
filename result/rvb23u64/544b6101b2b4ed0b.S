func0000000000000004:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -90
	czero.nez	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 100
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a2, a2, 104
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 753
	li	a3, -6
	czero.eqz	a2, a3, a2
	andi	a0, a0, 1
	addi	a2, a2, 20
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

