func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

