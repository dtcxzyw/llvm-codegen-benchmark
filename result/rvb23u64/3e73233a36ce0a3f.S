func0000000000000986:
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 163
	negw	a1, a1
	min	a0, a0, a2
	slt	a0, a1, a0
	ret

