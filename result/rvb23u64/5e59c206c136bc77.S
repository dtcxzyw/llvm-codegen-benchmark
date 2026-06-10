func0000000000000000:
	zext.b	a2, a2
	andi	a0, a0, 1
	addiw	a1, a1, -12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	andi	a0, a0, 1
	addiw	a1, a1, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 15
	andi	a0, a0, 1
	addi	a3, a3, 128
	zext.b	a2, a2
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

