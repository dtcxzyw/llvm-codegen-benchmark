func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	li	a2, -5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

