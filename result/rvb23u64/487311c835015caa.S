func000000000000048c:
	zext.b	a1, a0
	sext.b	a0, a0
	addi	a0, a0, -14
	addi	a1, a1, -32
	sltiu	a0, a0, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000484:
	zext.b	a1, a0
	sext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	sltiu	a1, a1, 58
	and	a0, a0, a1
	ret

func000000000000048a:
	sext.b	a0, a0
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	andn	a0, a1, a0
	ret

