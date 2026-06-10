func0000000000000001:
	lui	a3, 16383
	addi	a3, a3, 48
	zext.h	a1, a1
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 8
	zext.h	a1, a1
	addi	a3, a3, 1
	zext.h	a2, a2
	sltu	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

