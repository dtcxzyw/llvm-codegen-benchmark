func0000000000000085:
	zext.b	a2, a2
	neg	a3, a1
	addi	a2, a2, -45
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a2, a2
	neg	a3, a1
	addi	a2, a2, -45
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	neg	a3, a1
	addi	a2, a2, -54
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

