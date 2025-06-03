func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -6
	addi	a0, a0, -156
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	lui	a3, 3
	not	a1, a1
	srliw	a0, a0, 4
	addi	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 1893
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	sgtz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

