func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018c:
	addiw	a2, a2, -100
	addiw	a1, a1, -115
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -108
	czero.nez	a0, a0, a1
	addi	a0, a0, 108
	ret

func0000000000000034:
	sext.w	a2, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	czero.nez	a1, a1, a2
	addi	a0, a0, -43
	czero.nez	a0, a0, a1
	addi	a0, a0, 43
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -81
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

