func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -21
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret

