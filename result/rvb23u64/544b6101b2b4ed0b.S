func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 90
	sltiu	a2, a2, 3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 10
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 104
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -6
	sltiu	a2, a2, 753
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

