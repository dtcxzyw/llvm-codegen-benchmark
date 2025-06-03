func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	zext.b	a2, a2
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

