func00000000000000a4:
	addiw	a1, a0, 99
	addiw	a0, a0, 100
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000004:
	addiw	a1, a0, 9
	addiw	a0, a0, 10
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000024:
	addiw	a1, a0, -2
	addiw	a0, a0, -1
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

