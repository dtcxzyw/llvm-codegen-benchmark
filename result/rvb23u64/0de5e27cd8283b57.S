func00000000000000cc:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 1
	seqz	a1, a1
	xor	a2, a2, a3
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 1
	seqz	a1, a1
	xor	a2, a2, a3
	or	a0, a0, a1
	snez	a1, a2
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a3, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 2
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

