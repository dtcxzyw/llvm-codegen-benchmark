func0000000000000484:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func00000000000004c4:
	sext.w	a0, a0
	slli	a1, a1, 56
	lui	a2, 52429
	srai	a1, a1, 56
	addi	a2, a2, -820
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

