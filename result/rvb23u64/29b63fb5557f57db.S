func0000000000000581:
	zext.b	a0, a0
	sext.w	a3, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a3, a3, -3
	snez	a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

