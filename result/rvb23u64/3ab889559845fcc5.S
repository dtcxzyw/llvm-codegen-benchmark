func0000000000000005:
	zext.h	a1, a1
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -10
	ret

func000000000000000f:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 22
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000017:
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -6
	ret

