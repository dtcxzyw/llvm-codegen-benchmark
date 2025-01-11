func0000000000000064:
	addiw	a1, a1, -788
	sltiu	a1, a1, 3
	addi	a0, a0, 16
	czero.eqz	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a1, -3
	sltiu	a1, a1, 5
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	ret

func00000000000000e4:
	addiw	a1, a1, -3
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

