func0000000000000001:
	addi	a1, a1, -1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

func0000000000000000:
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 2
	mul	a0, a0, a2
	ret

