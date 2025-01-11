func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a0, a0, -1
	addi	a2, a1, 115
	addi	a1, a1, 114
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 735
	li	a3, 753
	czero.nez	a2, a2, a1
	czero.nez	a1, a3, a1
	sltiu	a0, a0, 10
	addi	a2, a2, 125
	addi	a1, a1, 132
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 2
	li	a2, -2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 374
	ret

