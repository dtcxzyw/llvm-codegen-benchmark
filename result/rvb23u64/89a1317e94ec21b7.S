func0000000000000078:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

