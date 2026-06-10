func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 50
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

