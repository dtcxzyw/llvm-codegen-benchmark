func0000000000000041:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a3, a1
	neg	a3, a3
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	sh3add	a2, a3, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

