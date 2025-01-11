func0000000000000d4c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000901:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

