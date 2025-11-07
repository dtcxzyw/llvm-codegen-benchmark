func0000000000000988:
	zext.h	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

