func0000000000000000:
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	mul	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	mul	a0, a0, a1
	ret

