func000000000000000c:
	sext.w	a1, a1
	srliw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

