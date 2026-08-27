func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	not	a1, a1
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018c:
	sext.w	a1, a1
	addiw	a2, a2, -100
	snez	a2, a2
	xori	a1, a1, 115
	czero.eqz	a1, a2, a1
	addi	a0, a0, -108
	czero.nez	a0, a0, a1
	addi	a0, a0, 108
	ret

func0000000000000034:
	srliw	a1, a1, 4
	sext.w	a2, a2
	sltiu	a1, a1, 225
	czero.nez	a1, a1, a2
	addi	a0, a0, -43
	czero.nez	a0, a0, a1
	addi	a0, a0, 43
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a2, a2, 81
	czero.nez	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

