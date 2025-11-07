func0000000000003186:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, -1
	czero.eqz	a1, a2, a1
	slti	a0, a0, 21
	and	a0, a0, a1
	ret

func000000000000318c:
	addiw	a1, a1, -24
	addiw	a2, a0, -26
	addiw	a0, a0, -31
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000030cc:
	sext.w	a1, a1
	addiw	a2, a0, -1995
	addiw	a0, a0, -2020
	snez	a2, a2
	slti	a1, a1, 8
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000546:
	addiw	a1, a1, -8
	addiw	a0, a0, -300
	seqz	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000003146:
	addiw	a1, a1, -8
	addiw	a0, a0, -150
	snez	a1, a1
	sltiu	a0, a0, 300
	and	a0, a0, a1
	ret

func000000000000118c:
	sext.w	a1, a1
	addiw	a2, a0, -20
	addiw	a0, a0, -29
	sltiu	a1, a1, -2
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000004cc:
	addiw	a1, a1, -27
	srliw	a2, a0, 31
	addiw	a0, a0, 6
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

