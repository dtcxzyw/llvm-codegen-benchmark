func0000000000000000:
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -87
	zext.b	a0, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.b	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	zext.b	a0, a0
	ret

