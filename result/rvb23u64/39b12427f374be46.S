func0000000000000001:
	slli	a2, a2, 2
	andi	a1, a1, 1
	ori	a2, a2, -5
	zext.b	a0, a0
	czero.nez	a1, a2, a1
	addi	a0, a0, -79
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000004:
	andi	a2, a2, 1
	sh1add	a2, a2, a2
	andi	a1, a1, 1
	addiw	a2, a2, -4
	zext.b	a0, a0
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

