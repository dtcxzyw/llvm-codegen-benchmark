func0000000000000005:
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

