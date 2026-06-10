func00000000000004c6:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a1, a1, 21
	slti	a0, a0, 21
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000421:
	xori	a1, a1, 2
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000481:
	addiw	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000541:
	addiw	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 25
	czero.eqz	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c1:
	addiw	a1, a1, -3
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000581:
	addiw	a1, a1, -2
	addiw	a0, a0, -2024
	snez	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	ret

