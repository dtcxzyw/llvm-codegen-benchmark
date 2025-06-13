func000000000000000a:
	srai	a2, a2, 32
	slt	a1, a2, a1
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000002a:
	srai	a2, a2, 32
	slt	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

