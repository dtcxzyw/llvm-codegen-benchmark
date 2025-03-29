func0000000000000050:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func0000000000000051:
	sext.b	a1, a0
	slti	a1, a1, 97
	li	a2, 39
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func00000000000000c7:
	zext.b	a1, a0
	sltiu	a1, a1, 10
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 55
	zext.b	a0, a0
	ret

