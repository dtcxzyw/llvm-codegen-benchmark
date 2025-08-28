func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 16
	slli	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

