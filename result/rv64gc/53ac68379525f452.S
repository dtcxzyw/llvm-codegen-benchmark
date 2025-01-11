func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

