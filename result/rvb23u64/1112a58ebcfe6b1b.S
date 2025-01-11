func0000000000000021:
	xori	a1, a1, 1
	xori	a2, a0, 2
	or	a1, a1, a2
	li	a2, 1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 42
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000298:
	srliw	a1, a1, 13
	srliw	a2, a0, 11
	sltiu	a1, a1, 7
	sltiu	a2, a2, 27
	andn	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, 48
	seqz	a2, a2
	xori	a1, a1, 1
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a0
	min	a1, a2, a1
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a2, a2, 256
	andn	a1, a1, a2
	li	a2, 255
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a2, a2
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

