func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, -2
	xor	a0, a0, a1
	seqz	a1, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a3, a1
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

