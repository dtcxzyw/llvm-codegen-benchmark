func000000000000002a:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slliw	a2, a2, 2
	sext.w	a0, a0
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

