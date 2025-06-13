func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a0, a0, 2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

