func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 262144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

