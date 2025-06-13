func0000000000000002:
	zext.b	a1, a0
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a0
	addi	a0, a0, -95
	czero.eqz	a0, a0, a1
	addi	a0, a0, 95
	zext.b	a0, a0
	ret

func0000000000000031:
	zext.b	a1, a0
	sltiu	a1, a1, 3
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	zext.b	a0, a0
	ret

func0000000000000010:
	zext.b	a1, a0
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

