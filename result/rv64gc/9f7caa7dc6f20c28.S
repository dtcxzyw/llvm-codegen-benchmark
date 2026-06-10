func000000000000002c:
	slli	a2, a2, 48
	sext.w	a1, a1
	srai	a2, a2, 48
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

