func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000018:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

