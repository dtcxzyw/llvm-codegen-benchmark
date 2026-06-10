func0000000000000004:
	zext.b	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	zext.b	a2, a2
	addw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 5
	czero.eqz	a0, a1, a0
	addi	a0, a0, -5
	ret

func0000000000000003:
	zext.b	a2, a2
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

