func0000000000000002:
	andi	a1, a1, 4
	addi	a0, a0, -443
	czero.eqz	a0, a0, a1
	addi	a0, a0, 443
	zext.h	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 256
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret

