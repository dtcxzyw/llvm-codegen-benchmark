func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -384
	czero.nez	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000018c:
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 125
	sltiu	a1, a1, 32
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

