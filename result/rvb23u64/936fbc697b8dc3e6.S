func0000000000000004:
	addiw	a1, a1, -2
	sltiu	a1, a1, 7
	addi	a0, a0, -99
	czero.eqz	a0, a0, a1
	addi	a0, a0, 99
	ret

func0000000000000024:
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

