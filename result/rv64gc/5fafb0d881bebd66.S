func0000000000000484:
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

