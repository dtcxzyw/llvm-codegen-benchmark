func000000000000002c:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a0, a0, 1
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -80
	snez	a2, a2
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000148:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 64
	not	a1, a1
	sltiu	a0, a0, 4
	andn	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	slti	a2, a2, 3
	sext.w	a0, a0
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	sltiu	a0, a0, 4
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

