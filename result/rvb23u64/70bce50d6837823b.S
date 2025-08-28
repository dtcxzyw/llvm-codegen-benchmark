func0000000000000028:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	ret

func0000000000000063:
	zext.b	a1, a0
	sltiu	a1, a1, 10
	li	a2, -7
	czero.eqz	a1, a2, a1
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
	sext.b	a1, a0
	slti	a1, a1, 10
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000053:
	zext.b	a1, a0
	sltiu	a1, a1, 10
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000010:
	zext.b	a1, a0
	sltiu	a1, a1, 145
	li	a2, -18
	czero.nez	a1, a2, a1
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

