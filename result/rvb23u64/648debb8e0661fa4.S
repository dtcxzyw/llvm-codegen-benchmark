func0000000000000184:
	zext.b	a1, a1
	addi	a2, a2, 1
	li	a3, 9
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000187:
	zext.b	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000085:
	zext.b	a1, a1
	addi	a2, a2, 2000
	li	a3, 2000
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

