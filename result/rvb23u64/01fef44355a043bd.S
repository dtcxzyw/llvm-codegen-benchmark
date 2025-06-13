func0000000000000064:
	zext.b	a0, a0
	sltiu	a0, a0, 4
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 96
	ret

func0000000000000001:
	zext.b	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

