func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 34
	ret

