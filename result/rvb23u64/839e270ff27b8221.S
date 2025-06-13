func0000000000000005:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

