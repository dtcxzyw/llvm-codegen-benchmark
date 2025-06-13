func0000000000000001:
	zext.b	a1, a0
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	sext.b	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a0
	sltiu	a1, a1, 11
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	sext.b	a0, a0
	ret

