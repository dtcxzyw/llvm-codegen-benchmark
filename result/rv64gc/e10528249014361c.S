func0000000000000026:
	sext.w	a2, a0
	zext.b	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a2, a0
	zext.b	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

