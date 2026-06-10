func0000000000000001:
	andi	a1, a1, 1
	zext.b	a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	not	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 10
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

