func0000000000000006:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	slt	a0, a0, a2
	ret

func0000000000000008:
	addi	a1, a1, -8
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret

func000000000000000a:
	addi	a1, a1, -42
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sext.w	a2, a2
	addi	a0, a0, 42
	slt	a0, a2, a0
	ret

