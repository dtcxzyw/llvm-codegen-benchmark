func0000000000000006:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	slt	a0, a0, a1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000004:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	sltu	a0, a0, a1
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

