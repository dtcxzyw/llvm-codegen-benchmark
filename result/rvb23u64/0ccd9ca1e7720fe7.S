func0000000000000078:
	zext.h	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

