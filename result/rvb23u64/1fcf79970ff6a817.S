func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

