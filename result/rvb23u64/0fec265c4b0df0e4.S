func0000000000000003:
	zext.b	a1, a1
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	zext.b	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a1
	sltiu	a1, a1, 56
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 192
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	zext.b	a0, a0
	ret

