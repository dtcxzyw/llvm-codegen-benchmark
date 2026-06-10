func0000000000000028:
	li	a1, 39
	sext.b	a2, a0
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -87
	ret

func0000000000000063:
	li	a1, -7
	zext.b	a2, a0
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 55
	ret

func0000000000000004:
	zext.b	a1, a0
	addi	a1, a1, -173
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000018:
	li	a1, 39
	sext.b	a2, a0
	slti	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000053:
	li	a1, 7
	zext.b	a2, a0
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000010:
	li	a1, -18
	zext.b	a2, a0
	sltiu	a2, a2, 145
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -49
	ret

func0000000000000051:
	zext.b	a1, a0
	sltiu	a1, a1, 224
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

