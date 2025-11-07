func000000000000318c:
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	xor	a1, a1, a0
	snez	a2, a2
	czero.eqz	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000005546:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	srliw	a0, a0, 31
	sltu	a2, a2, a3
	not	a0, a0
	andn	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

