func0000000000000007:
	andi	a1, a1, 1023
	li	a2, 1024
	andi	a0, a0, 1
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000003:
	li	a2, -64
	andi	a0, a0, 1
	orn	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 61
	ret

func0000000000000002:
	andi	a1, a1, 63
	li	a2, 61
	sub	a2, a2, a1
	zext.w	a2, a2
	andi	a0, a0, 1
	addi	a1, a2, -62
	czero.nez	a0, a1, a0
	addi	a0, a0, 62
	ret

