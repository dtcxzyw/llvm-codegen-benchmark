func0000000000000001:
	zext.h	a1, a0
	addi	a0, a0, 20
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	zext.h	a1, a0
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 16
	zext.h	a2, a0
	addi	a1, a1, -130
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

