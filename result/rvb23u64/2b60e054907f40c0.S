func0000000000000005:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -87
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	lui	a3, 16
	addiw	a3, a3, -48
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

