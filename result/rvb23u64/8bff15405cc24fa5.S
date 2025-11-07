func000000000000002c:
	sext.w	a0, a0
	addiw	a2, a2, -224
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a2, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

