func0000000000000001:
	zext.b	a1, a1
	slli	a2, a2, 1
	addi	a1, a1, -42
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	slli	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

