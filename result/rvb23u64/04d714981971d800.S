func0000000000000011:
	zext.b	a2, a2
	li	a3, -16
	sltiu	a2, a2, 67
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	zext.b	a2, a2
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

