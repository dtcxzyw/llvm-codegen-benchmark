func0000000000000004:
	zext.b	a1, a1
	addi	a1, a1, -97
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	ret

