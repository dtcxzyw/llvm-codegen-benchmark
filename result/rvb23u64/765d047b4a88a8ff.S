func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	orn	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

