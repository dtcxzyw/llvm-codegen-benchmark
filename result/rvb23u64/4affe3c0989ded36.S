func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a2, -32
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 10
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

