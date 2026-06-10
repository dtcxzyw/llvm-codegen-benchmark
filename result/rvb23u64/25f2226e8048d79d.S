func0000000000000081:
	lui	a3, 16
	zext.h	a2, a2
	addi	a3, a3, -12
	sltu	a2, a2, a3
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

