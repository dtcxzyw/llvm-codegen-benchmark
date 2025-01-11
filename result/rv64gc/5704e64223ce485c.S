func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a0, a0, -63
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

