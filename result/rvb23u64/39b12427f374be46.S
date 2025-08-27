func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 2
	ori	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a0, a0, -79
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	addiw	a2, a2, -4
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

