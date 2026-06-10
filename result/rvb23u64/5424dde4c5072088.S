func0000000000000481:
	sext.b	a1, a1
	addi	a1, a1, -58
	sext.w	a0, a0
	sltiu	a1, a1, -10
	czero.nez	a0, a1, a0
	ret

func0000000000000484:
	sext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

