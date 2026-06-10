func0000000000000050:
	li	a1, 39
	sext.b	a2, a0
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func0000000000000051:
	li	a1, 39
	sext.b	a2, a0
	slti	a2, a2, 97
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func00000000000000c7:
	li	a1, -7
	zext.b	a2, a0
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 55
	zext.b	a0, a0
	ret

