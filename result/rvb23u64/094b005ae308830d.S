func0000000000000001:
	zext.b	a1, a1
	lui	a3, 262144
	addi	a3, a3, -136
	addi	a1, a1, -93
	and	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a1, a1, 253
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a1, a1, 6
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

