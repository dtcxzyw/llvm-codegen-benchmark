func0000000000000007:
	zext.b	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 7
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -55
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

