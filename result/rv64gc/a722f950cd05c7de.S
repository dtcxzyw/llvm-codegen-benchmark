func0000000000000041:
	addiw	a2, a2, -56
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 572
	sext.w	a0, a0
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	addiw	a2, a2, -183
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	xori	a1, a1, 3
	sltu	a0, a0, a1
	ret

