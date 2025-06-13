func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addiw	a3, a1, 1
	addi	a3, a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addiw	a3, a1, 1
	czero.nez	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

