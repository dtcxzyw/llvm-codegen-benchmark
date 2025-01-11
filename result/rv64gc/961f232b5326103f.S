func0000000000000041:
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

