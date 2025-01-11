func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	not	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

