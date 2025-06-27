func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 2
	slti	a2, a2, 2
	addi	a3, a3, 1807
	slt	a0, a0, a3
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a2, a3
	czero.nez	a2, a2, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

