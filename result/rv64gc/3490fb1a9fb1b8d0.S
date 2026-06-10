func000000000000042c:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sext.w	a2, a0
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

