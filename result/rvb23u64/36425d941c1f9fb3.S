func000000000000018c:
	sext.w	a0, a0
	srliw	a1, a1, 26
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	srliw	a1, a1, 4
	li	a2, 1000
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

