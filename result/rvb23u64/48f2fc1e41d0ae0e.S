func0000000000000481:
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 1025
	seqz	a0, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000541:
	addiw	a2, a0, -2
	slti	a1, a1, 2
	addiw	a0, a0, -3
	seqz	a2, a2
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a2, a0
	addiw	a0, a0, -1
	binvi	a1, a1, 60
	seqz	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002941:
	sext.w	a0, a0
	slti	a1, a1, 2
	sgtz	a2, a0
	xori	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000018c1:
	sext.w	a0, a0
	slti	a1, a1, 1
	slti	a2, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000003141:
	sext.w	a0, a0
	slti	a1, a1, 2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a0, a0
	addi	a1, a1, -1
	sgtz	a2, a0
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

