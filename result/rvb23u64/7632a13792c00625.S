func0000000000000181:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 73
	addi	a0, a0, -3
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	andi	a1, a1, 1
	sext.w	a2, a2
	srliw	a0, a0, 31
	slti	a2, a2, 1
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	addi	a0, a0, -5
	seqz	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

