func0000000000000014:
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

