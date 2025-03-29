func0000000000000024:
	zext.b	a0, a0
	sltiu	a1, a0, 127
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a1, a0, 8
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a0, a0
	sltiu	a1, a0, 182
	li	a2, 19
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a0, a0
	sltiu	a1, a0, 70
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000f8:
	zext.b	a0, a0
	sltiu	a1, a0, 58
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

