func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	addi	a0, a0, -129
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 18
	ret

func0000000000000004:
	zext.h	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltiu	a0, a0, 128
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

