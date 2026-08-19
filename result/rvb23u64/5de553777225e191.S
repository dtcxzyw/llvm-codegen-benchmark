func0000000000000085:
	zext.b	a2, a2
	addi	a2, a2, -45
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a2, a2
	addi	a2, a2, -45
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -54
	czero.nez	a3, a1, a2
	czero.eqz	a1, a1, a2
	sub	a1, a1, a3
	add	a0, a0, a1
	ret

