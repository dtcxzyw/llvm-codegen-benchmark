func0000000000000084:
	zext.b	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	lui	a2, 262144
	or	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

