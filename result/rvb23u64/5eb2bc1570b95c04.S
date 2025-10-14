func0000000000000201:
	sext.w	a3, a0
	sext.w	a2, a2
	addiw	a0, a0, 2
	sltu	a2, a2, a3
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000046:
	sext.w	a2, a2
	sext.w	a3, a0
	srliw	a0, a0, 31
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000306:
	sext.w	a2, a2
	sext.w	a3, a0
	srliw	a0, a0, 31
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

