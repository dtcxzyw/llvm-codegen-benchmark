func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -16
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, 2
	li	a2, 2
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 2
	li	a2, 1
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -2
	li	a2, 12
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -48
	li	a2, 1
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

