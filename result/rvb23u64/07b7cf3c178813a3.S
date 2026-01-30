func00000000000018cc:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	xor	a2, a2, a3
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	seqz	a3, a1
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000042c:
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	xor	a2, a2, a3
	or	a0, a0, a1
	snez	a1, a2
	or	a0, a0, a1
	ret

func00000000000018c1:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

