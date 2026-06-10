func00000000000001a0:
	sltiu	a1, a1, 65
	add	a0, a0, a2
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret

func00000000000001e1:
	sltiu	a1, a1, 65
	add	a0, a0, a2
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a1, a1, 9
	add	a0, a0, a2
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	ret

