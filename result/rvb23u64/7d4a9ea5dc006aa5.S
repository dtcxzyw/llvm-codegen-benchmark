func0000000000000003:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

