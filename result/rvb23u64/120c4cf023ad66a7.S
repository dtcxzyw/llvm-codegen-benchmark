func0000000000000004:
	andi	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 15
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

