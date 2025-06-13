func0000000000000007:
	andi	a0, a0, 1
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1025
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 1
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

