func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 21
	slti	a0, a0, 21
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000421:
	snez	a2, a2
	xori	a1, a1, 2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 25
	czero.eqz	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	addiw	a1, a1, -3
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000581:
	addiw	a1, a1, -2
	addiw	a0, a0, -2024
	seqz	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

