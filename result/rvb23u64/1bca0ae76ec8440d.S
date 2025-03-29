func0000000000000047:
	zext.b	a1, a1
	sltiu	a1, a1, 160
	li	a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 55
	zext.b	a0, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	zext.b	a0, a0
	ret

