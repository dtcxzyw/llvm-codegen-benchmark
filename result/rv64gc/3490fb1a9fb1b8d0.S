func000000000000042c:
	slli	a1, a1, 48
	sext.w	a2, a0
	addi	a0, a0, -1
	srai	a1, a1, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

