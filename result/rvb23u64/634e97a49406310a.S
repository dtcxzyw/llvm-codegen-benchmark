func0000000000000000:
	andi	a0, a0, 1
	li	a2, 9
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	ret

