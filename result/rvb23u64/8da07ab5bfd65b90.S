func0000000000000000:
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.h	a2, a2
	addi	a2, a2, -14
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	sh3add	a0, a1, a0
	ret

