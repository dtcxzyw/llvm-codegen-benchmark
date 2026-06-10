func0000000000000041:
	li	a1, 7
	zext.b	a0, a0
	sltiu	a2, a0, 65
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func00000000000000c1:
	li	a1, 72
	zext.b	a0, a0
	sltiu	a2, a0, 248
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -242
	ret

func00000000000000c5:
	li	a1, 12
	zext.b	a0, a0
	sltiu	a2, a0, 3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

