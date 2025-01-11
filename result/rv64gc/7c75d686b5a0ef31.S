func0000000000000304:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, -1
	snez	a3, a3
	or	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, -3
	xor	a0, a0, a1
	snez	a1, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

