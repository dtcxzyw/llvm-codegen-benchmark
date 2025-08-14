func0000000000000021:
	xori	a2, a2, 197
	xori	a1, a1, 103
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000146:
	srliw	a2, a2, 31
	xori	a2, a2, 1
	srliw	a1, a1, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -3
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a1, a1, 2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a2
	srliw	a1, a1, 31
	snez	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

