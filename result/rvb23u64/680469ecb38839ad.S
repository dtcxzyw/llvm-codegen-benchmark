func0000000000000094:
	sext.w	a1, a1
	srliw	a2, a2, 23
	sltiu	a1, a1, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	slti	a1, a1, 513
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a1, a1, 229
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	andn	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	srliw	a2, a2, 13
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 2
	neg	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

