func0000000000000006:
	sext.w	a1, a1
	slliw	a0, a0, 1
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a1, a1
	slliw	a0, a0, 3
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	sext.w	a1, a1
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	slti	a1, a1, 9
	slliw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

