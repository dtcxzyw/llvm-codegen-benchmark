func0000000000000063:
	andi	a2, a2, 63
	sltiu	a2, a2, 57
	addi	a1, a1, -8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.h	a2, a2
	addi	a2, a2, -204
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 224
	addi	a2, a2, -192
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	bexti	a2, a2, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

