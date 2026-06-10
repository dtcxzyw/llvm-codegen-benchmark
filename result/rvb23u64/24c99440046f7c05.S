func0000000000000007:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	andi	a0, a0, 1
	addi	a2, a2, -256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

