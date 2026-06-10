func0000000000000008:
	lui	a2, 1048571
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

