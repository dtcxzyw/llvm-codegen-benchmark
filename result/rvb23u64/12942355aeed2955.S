func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -21
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000009:
	zext.b	a0, a0
	sltiu	a0, a0, 31
	addi	a0, a0, 3
	ret

