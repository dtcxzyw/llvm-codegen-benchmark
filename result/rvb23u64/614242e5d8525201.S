func00000000000000cc:
	sext.w	a0, a0
	slti	a1, a0, 768
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	srliw	a1, a0, 31
	addiw	a0, a0, -1
	snez	a0, a0
	andn	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a0
	addiw	a0, a0, -3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	addiw	a0, a0, -64
	snez	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a0
	addiw	a0, a0, -99
	sltiu	a1, a1, 32
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000186:
	srliw	a1, a0, 31
	addiw	a0, a0, 61
	snez	a0, a0
	and	a0, a0, a1
	ret

