func0000000000000005:
	andi	a2, a2, 1
	li	a3, 244
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a0, a1
	ret

