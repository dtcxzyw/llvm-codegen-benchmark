func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	addiw	a1, a1, -12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	addiw	a1, a1, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	lui	a3, 15
	addi	a3, a3, 128
	addw	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

