func000000000000014c:
	sext.w	a2, a2
	slti	a2, a2, 3
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -15
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -2
	snez	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

