func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, 48
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000018:
	sext.b	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 127
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

