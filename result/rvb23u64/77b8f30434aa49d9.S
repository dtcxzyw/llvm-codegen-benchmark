func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	addi	a0, a0, 48
	czero.nez	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -63
	sltiu	a1, a1, 192
	addi	a0, a0, 128
	czero.nez	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -3
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

